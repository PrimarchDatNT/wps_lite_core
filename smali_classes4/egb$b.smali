.class public Legb$b;
.super Ljava/lang/Object;
.source "HomeFilesClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legb;->j(Landroid/app/Activity;Ljava/lang/String;Liga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Liga;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Legb;


# direct methods
.method public constructor <init>(Legb;Landroid/app/Activity;Liga;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legb$b;->T:Legb;

    iput-object p2, p0, Legb$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Legb$b;->I:Liga;

    iput-object p4, p0, Legb$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Legb$b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Legb$b;->I:Liga;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhga;->k(Z)V

    .line 3
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p1

    iget-object p2, p0, Legb$b;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh88;->e(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Legb$b;->T:Legb;

    invoke-static {p1}, Legb;->d(Legb;)Ltfb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 5
    iget-object p1, p0, Legb$b;->T:Legb;

    iget-object p2, p0, Legb$b;->I:Liga;

    invoke-virtual {p2}, Ldga;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Legb$b;->S:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Legb;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
