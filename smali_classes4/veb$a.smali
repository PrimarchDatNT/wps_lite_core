.class public Lveb$a;
.super Ljava/lang/Object;
.source "CountryRegionStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lveb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lveb;


# direct methods
.method public constructor <init>(Lveb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lveb$a;->B:Lveb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lveb$a;->B:Lveb;

    invoke-static {p1}, Lveb;->t(Lveb;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lweb;->p(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lveb$a;->B:Lveb;

    invoke-virtual {p1}, Lvdb;->e()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "confirm"

    .line 4
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lueb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
