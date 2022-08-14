.class public Lce7$g$a;
.super Lv18;
.source "BaseShareSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lce7$g;


# direct methods
.method public constructor <init>(Lce7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$g$a;->B:Lce7$g;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmxp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lce7$g$a;->B:Lce7$g;

    iget-object v0, v0, Lce7$g;->I:Lce7;

    iget-object p1, p1, Lmxp;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lce7;->i(Lce7;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lce7$g$a;->b(Lmxp;)V

    return-void
.end method
