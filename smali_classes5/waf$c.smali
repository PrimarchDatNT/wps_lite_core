.class public Lwaf$c;
.super Lpdf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)V
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
.field public final synthetic B:Lpdf$a;

.field public final synthetic I:Landroid/content/pm/ResolveInfo;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lrxp;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lpdf$a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$c;->W:Lwaf;

    iput-object p6, p0, Lwaf$c;->B:Lpdf$a;

    iput-object p7, p0, Lwaf$c;->I:Landroid/content/pm/ResolveInfo;

    iput-object p8, p0, Lwaf$c;->S:Ljava/lang/String;

    iput-object p9, p0, Lwaf$c;->T:Ljava/lang/String;

    iput-object p10, p0, Lwaf$c;->U:Lrxp;

    iput-object p11, p0, Lwaf$c;->V:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$c;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 11

    .line 2
    iget-object p1, p0, Lwaf$c;->B:Lpdf$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lwaf$c;->I:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lwaf$c;->S:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    iget-object v4, p0, Lwaf$c;->T:Ljava/lang/String;

    iget-object p1, p0, Lwaf$c;->I:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lwaf$c;->S:Ljava/lang/String;

    iget-object v7, p0, Lwaf$c;->U:Lrxp;

    iget-object p1, p0, Lwaf$c;->V:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lwaf$c;->W:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    move-object v9, p1

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lnc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return v0
.end method
