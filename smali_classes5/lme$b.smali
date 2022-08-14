.class public Llme$b;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llme;


# direct methods
.method public constructor <init>(Llme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$b;->a:Llme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llme$b;->a:Llme;

    invoke-virtual {p1}, Lkme;->e0()V

    :cond_0
    return-void
.end method
