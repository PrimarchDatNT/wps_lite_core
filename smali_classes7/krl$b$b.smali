.class public Lkrl$b$b;
.super Ljava/lang/Object;
.source "IntentFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkrl$b;


# direct methods
.method public constructor <init>(Lkrl$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrl$b$b;->I:Lkrl$b;

    iput p2, p0, Lkrl$b$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrl$b$b;->I:Lkrl$b;

    iget-object v0, v0, Lkrl$b;->I:Ljava/lang/String;

    iget v1, p0, Lkrl$b$b;->B:I

    invoke-static {v0, v1}, La1l;->d(Ljava/lang/String;I)V

    return-void
.end method
