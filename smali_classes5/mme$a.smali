.class public Lmme$a;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmme;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmme$a;->a:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v1, "ppt"

    if-eqz v0, :cond_1

    const-string v0, "projection_horizontalscreen"

    .line 2
    invoke-static {v1, p1, v0}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "projection_verticalscreen"

    .line 3
    invoke-static {v1, p1, v0}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lmme$a;->a:Lmme;

    invoke-virtual {p1}, Lkme;->e0()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lmme$a;->a:Lmme;

    invoke-virtual {p1}, Lkme;->Y()V

    :cond_3
    :goto_2
    return-void
.end method
