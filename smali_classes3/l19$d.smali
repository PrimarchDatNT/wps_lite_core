.class public Ll19$d;
.super Ljava/lang/Object;
.source "EnAllDocLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll19;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll19;


# direct methods
.method public constructor <init>(Ll19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll19$d;->a:Ll19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll19$d;->a:Ll19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lwb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    return-void
.end method
