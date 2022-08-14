.class public Lemi$c;
.super Ljava/lang/Object;
.source "PhoneModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemi;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lemi;


# direct methods
.method public constructor <init>(Lemi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemi$c;->B:Lemi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemi$c;->B:Lemi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lemi$c;->B:Lemi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lue6;->e0(I)Lte6;

    move-result-object v1

    const-string v3, "isFromMenuXML"

    .line 3
    invoke-static {v3}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lte6;->setActivated(Z)Z

    .line 6
    invoke-virtual {v1, v2}, Lte6;->setActivated(Z)Z

    .line 7
    new-instance v0, Lemi$c$a;

    invoke-direct {v0, p0, v1}, Lemi$c$a;-><init>(Lemi$c;Lte6;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
