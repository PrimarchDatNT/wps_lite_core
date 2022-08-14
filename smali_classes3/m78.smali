.class public Lm78;
.super Ljava/lang/Object;
.source "UiActionFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public a:Lv68;

.field public b:Lv68$k;


# direct methods
.method public constructor <init>(Lv68;Lv68$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm78;->a:Lv68;

    .line 3
    iput-object p2, p0, Lm78;->b:Lv68$k;

    return-void
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm78;->b:Lv68$k;

    invoke-interface {v0}, Lv68$k;->k()V

    .line 2
    iget-object v0, p0, Lm78;->b:Lv68$k;

    invoke-interface {v0}, Lv68$k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lm78;->a:Lv68;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;->C2(Landroid/app/Activity;Lv68;)V

    .line 3
    invoke-interface {p1}, Lh68;->a()V

    return-void
.end method
