.class public Lry9$c;
.super Ljava/lang/Object;
.source "EnBasePhoneRoamingTab.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry9;->s2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lry9;


# direct methods
.method public constructor <init>(Lry9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry9$c;->a:Lry9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    const-string p2, "PhoneRoamingFilesController"

    const-string p3, "onCallback --> onShareClick"

    .line 1
    invoke-static {p2, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lgh8$b;->w0:Lgh8$b;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lry9$c;->a:Lry9;

    invoke-virtual {p1}, Lb5a;->V0()V

    :cond_0
    return-void
.end method
