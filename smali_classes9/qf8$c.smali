.class public Lqf8$c;
.super Lpdf;
.source "AndrtopcShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;->l0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V
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

.field public final synthetic U:Lqf8;


# direct methods
.method public constructor <init>(Lqf8;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lpdf$a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8$c;->U:Lqf8;

    iput-object p6, p0, Lqf8$c;->B:Lpdf$a;

    iput-object p7, p0, Lqf8$c;->I:Landroid/content/pm/ResolveInfo;

    iput-object p8, p0, Lqf8$c;->S:Ljava/lang/String;

    iput-object p9, p0, Lqf8$c;->T:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqf8$c;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lqf8$c;->B:Lpdf$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v2, p0, Lqf8$c;->I:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lqf8$c;->S:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v3}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lqf8$c;->T:Ljava/lang/String;

    iget-object v2, p0, Lqf8$c;->I:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lqf8$c;->S:Ljava/lang/String;

    iget-object v4, p0, Lqf8$c;->U:Lqf8;

    invoke-static {v4}, Lqf8;->h0(Lqf8;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v0, p1, v2, v3, v4}, Lnc4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return v1
.end method
