.class public final Lei3$a;
.super Ljava/lang/Object;
.source "ForeignThemeBubbleControl.java"

# interfaces
.implements Luia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {p1}, Lei3;->h(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method
