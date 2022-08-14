.class public Le6a$a;
.super Ljava/lang/Object;
.source "RoamingSpecialItemListFilter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6a;->u(Le6a$b;Lf08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le6a;


# direct methods
.method public constructor <init>(Le6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6a$a;->B:Le6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lg08;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg08;

    .line 4
    iget-object v0, p0, Le6a$a;->B:Le6a;

    invoke-static {v0}, Le6a;->n(Le6a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lg08;->c:Ljava/lang/String;

    const-string v2, "operation_sharetab"

    invoke-static {v0, v1, v2}, Lpja;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcw9;->u(Lg08;)V

    :cond_0
    return-void
.end method
