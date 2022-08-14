.class public Lj7h$a$a;
.super Ljava/lang/Object;
.source "LayoutChangeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj7h$a;


# direct methods
.method public constructor <init>(Lj7h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h$a$a;->B:Lj7h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h$a$a;->B:Lj7h$a;

    iget-object v0, v0, Lj7h$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
