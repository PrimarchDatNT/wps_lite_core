.class public Ls5a$f;
.super Lm46;
.source "RoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5a;->g0(Ls5a$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls5a$h;

.field public final synthetic c:Ls5a;


# direct methods
.method public constructor <init>(Ls5a;Ls5a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5a$f;->c:Ls5a;

    iput-object p2, p0, Ls5a$f;->b:Ls5a$h;

    invoke-direct {p0}, Lm46;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5a$f;->c:Ls5a;

    iget-object v1, p0, Ls5a$f;->b:Ls5a$h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls5a;->V(Ls5a$h;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tag_icon_key:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
