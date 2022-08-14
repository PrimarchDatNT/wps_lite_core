.class public final Ldlc$b;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc;->f(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Landroid/app/Activity;

.field public final synthetic U:Ldlc$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroid/app/Activity;Ldlc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlc$b;->B:Ljava/lang/String;

    iput-boolean p2, p0, Ldlc$b;->I:Z

    iput p3, p0, Ldlc$b;->S:I

    iput-object p4, p0, Ldlc$b;->T:Landroid/app/Activity;

    iput-object p5, p0, Ldlc$b;->U:Ldlc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldlc$b;->B:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ldlc$b;->I:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Ldlc$b;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Ldlc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llgh;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ldlc$b;->T:Landroid/app/Activity;

    iget-object v1, p0, Ldlc$b;->B:Ljava/lang/String;

    iget-object v2, p0, Ldlc$b;->U:Ldlc$k;

    invoke-static {v0, v1, v2}, Ldlc;->b(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    iget-object v1, p0, Ldlc$b;->U:Ldlc$k;

    invoke-virtual {v0, v1}, Lalc;->G(Ldlc$k;)V

    return-void
.end method
