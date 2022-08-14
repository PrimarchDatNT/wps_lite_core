.class public Lhsl$b;
.super Ljava/lang/Object;
.source "WriterPartShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsl;->X2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhsl;


# direct methods
.method public constructor <init>(Lhsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsl$b;->B:Lhsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "part_share"

    invoke-virtual {p1, v0, v1}, Lxyl;->g1(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhsl$b;->B:Lhsl;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const/4 p1, 0x0

    const-string v0, "writer"

    const-string v2, "longpicture"

    const-string v3, "entry"

    .line 4
    invoke-static {v0, v2, v3, v1, p1}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
