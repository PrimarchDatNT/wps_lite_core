.class public Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;
.super Ljava/lang/Object;
.source "ViewTitleBar.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;->a:Ljava/util/List;

    return-object v0
.end method
