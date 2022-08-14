.class public Labe$b$a;
.super Ljava/lang/Object;
.source "PPTPartShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labe$b;


# direct methods
.method public constructor <init>(Labe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe$b$a;->B:Labe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labe$b$a;->B:Labe$b;

    iget-object v0, v0, Labe$b;->B:Labe;

    invoke-static {v0}, Labe;->b3(Labe;)Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbff;->a3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Labe$b$a;->B:Labe$b;

    iget-object v0, v0, Labe$b;->B:Labe;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
