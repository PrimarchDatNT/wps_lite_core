.class public Lcka$d;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->f(Lnl5;Ljava/lang/String;Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnl5;


# direct methods
.method public constructor <init>(Lcka;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcka$d;->B:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcka$d;->B:Lnl5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void
.end method
