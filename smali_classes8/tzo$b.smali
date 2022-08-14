.class public Ltzo$b;
.super Lfb2;
.source "CommonBehaviorDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzo$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ltzo;


# direct methods
.method public constructor <init>(Ltzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzo$b;->a:Ltzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltzo;Ltzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltzo$b;-><init>(Ltzo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x31006a    # 4.500088E-39f

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ltzo$b$a;

    invoke-direct {p1, p0, v0}, Ltzo$b$a;-><init>(Ltzo$b;Ltzo$a;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
