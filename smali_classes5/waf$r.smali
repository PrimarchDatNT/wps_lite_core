.class public Lwaf$r;
.super Lpdf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Llxp;Lpdf$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/pm/ResolveInfo;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Llxp;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$r;->V:Lwaf;

    iput-object p6, p0, Lwaf$r;->B:Llxp;

    iput-object p7, p0, Lwaf$r;->I:Ljava/lang/String;

    iput-object p8, p0, Lwaf$r;->S:Landroid/content/pm/ResolveInfo;

    iput-object p9, p0, Lwaf$r;->T:Ljava/lang/String;

    iput-boolean p10, p0, Lwaf$r;->U:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$r;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 6

    .line 2
    iget-object v3, p0, Lwaf$r;->B:Llxp;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lwaf$r;->I:Ljava/lang/String;

    iget-object p1, p0, Lwaf$r;->S:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lwaf$r;->T:Ljava/lang/String;

    iget-object p1, p0, Lwaf$r;->V:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-boolean v5, p0, Lwaf$r;->U:Z

    invoke-static/range {v0 .. v5}, Lnc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
