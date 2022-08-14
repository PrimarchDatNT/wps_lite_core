.class public Lk9l$b;
.super Ljava/lang/Object;
.source "PhonePageBgMorePanel.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9l;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk9l;


# direct methods
.method public constructor <init>(Lk9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9l$b;->B:Lk9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 2

    .line 1
    new-instance v0, Lyyl;

    const/16 v1, -0x273a

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bg-color"

    invoke-virtual {v0, v1, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk9l$b;->B:Lk9l;

    invoke-static {p1, v0}, Lk9l;->o2(Lk9l;Lzyl;)V

    return-void
.end method
