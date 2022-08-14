.class public Le89$e;
.super Ljava/lang/Object;
.source "SearchAppSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le89;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Le89;


# direct methods
.method public constructor <init>(Le89;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le89$e;->I:Le89;

    iput-object p2, p0, Le89$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le89$e;->I:Le89;

    invoke-static {v0}, Le89;->F(Le89;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Le89$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le89;->L(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le89$e;->I:Le89;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le89;->o(Le89;Z)Z

    return-void
.end method
