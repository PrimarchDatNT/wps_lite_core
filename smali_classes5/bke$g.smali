.class public Lbke$g;
.super Lze6;
.source "NormalInsertSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->d0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lpje;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lbke;


# direct methods
.method public constructor <init>(Lbke;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$g;->Y:Lbke;

    iput-object p2, p0, Lbke$g;->V:Ljava/lang/String;

    iput p3, p0, Lbke$g;->W:I

    iput-object p4, p0, Lbke$g;->X:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbke$g;->s([Ljava/lang/Void;)Lpje;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpje;

    invoke-virtual {p0, p1}, Lbke$g;->t(Lpje;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lpje;
    .locals 2

    .line 1
    iget-object p1, p0, Lbke$g;->Y:Lbke;

    invoke-static {p1}, Lbke;->W(Lbke;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lbke$g;->Y:Lbke;

    invoke-static {p1}, Lbke;->W(Lbke;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    iget-object v0, p0, Lbke$g;->V:Ljava/lang/String;

    iget v1, p0, Lbke$g;->W:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->q(Ljava/lang/String;I)Lpje;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$g;->Y:Lbke;

    invoke-static {v0}, Lbke;->X(Lbke;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laje;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lpje;->c:Lpje$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpje$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbke$g;->Y:Lbke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbke;->Y(Lbke;Z)Z

    .line 4
    iget-object v0, p0, Lbke$g;->Y:Lbke;

    invoke-static {v0}, Lbke;->Z(Lbke;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbke$g;->X:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbke$g;->Y:Lbke;

    invoke-static {v0, p1}, Lbke;->a0(Lbke;Lpje;)V

    :cond_1
    :goto_0
    return-void
.end method
