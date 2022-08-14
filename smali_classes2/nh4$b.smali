.class public Lnh4$b;
.super Ljava/lang/Object;
.source "Ppt2H5LinkShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$b;->B:Lnh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnh4$b;->B:Lnh4;

    invoke-static {p1}, Lnh4;->i(Lnh4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lnh4$b;->B:Lnh4;

    invoke-static {p1}, Lnh4;->j(Lnh4;)Lt93;

    move-result-object p1

    invoke-virtual {p1}, Lt93;->d()V

    .line 3
    iget-object p1, p0, Lnh4$b;->B:Lnh4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnh4;->a(Lnh4;Z)Z

    .line 4
    iget-object p1, p0, Lnh4$b;->B:Lnh4;

    invoke-static {p1}, Lnh4;->b(Lnh4;)V

    const-string p1, "Ppt2H5LinkShareUtil"

    const-string v0, "click cancel!"

    .line 5
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
