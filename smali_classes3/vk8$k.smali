.class public Lvk8$k;
.super Lqd;
.source "FileSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic X:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$k;->X:Lvk8;

    .line 2
    invoke-direct {p0, p2}, Lqd;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8$k;->X:Lvk8;

    invoke-static {v0}, Lvk8;->j3(Lvk8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0}, Lmj8;->b()I

    move-result v0

    return v0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8$k;->X:Lvk8;

    invoke-static {v0}, Lvk8;->j3(Lvk8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj8;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqd;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1
.end method

.method public w(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk8$k;->X:Lvk8;

    invoke-static {v0}, Lvk8;->j3(Lvk8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj8;->k(I)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1
.end method
