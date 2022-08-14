.class public Lonb$b$a;
.super Ljava/lang/Object;
.source "NewHomeBlur.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lonb$b;


# direct methods
.method public constructor <init>(Lonb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonb$b$a;->B:Lonb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lonb$b$a;->B:Lonb$b;

    iget-object v1, v0, Lonb$b;->I:Lypb;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lonb$b;->S:I

    invoke-interface {v1, v0}, Lypb;->b(I)V

    :cond_0
    return-void
.end method
