.class public Lvx2$a;
.super Ljava/lang/Object;
.source "ReadTimeBrick.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2;->u1(Llw2;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public final synthetic b:Lvx2;


# direct methods
.method public constructor <init>(Lvx2;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx2$a;->b:Lvx2;

    iput-object p2, p0, Lvx2$a;->a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvx2$a;->b:Lvx2;

    invoke-virtual {p1}, Lvx2;->z1()V

    .line 3
    iget-object p1, p0, Lvx2$a;->b:Lvx2;

    iget-object v0, p0, Lvx2$a;->a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-static {p1}, Lvx2;->U0(Lvx2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvx2;->q1(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
