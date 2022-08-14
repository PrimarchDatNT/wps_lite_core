.class public Lkme$a;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Lysn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->x1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$a;->a:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$a;->a:Lkme;

    invoke-static {v0}, Lkme;->N(Lkme;)Loro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loro;->U1(FF)V

    .line 2
    iget-object p1, p0, Lkme$a;->a:Lkme;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkme;->P(Lkme;Lysn;)Lysn;

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$a;->a:Lkme;

    invoke-static {v0}, Lkme;->Q(Lkme;)V

    return-void
.end method
