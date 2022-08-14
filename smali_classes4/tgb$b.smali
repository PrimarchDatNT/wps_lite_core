.class public Ltgb$b;
.super Ljava/lang/Object;
.source "HomePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgb;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lngb;

.field public final synthetic I:Lqgb;

.field public final synthetic S:Ltgb;


# direct methods
.method public constructor <init>(Ltgb;Lngb;Lqgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgb$b;->S:Ltgb;

    iput-object p2, p0, Ltgb$b;->B:Lngb;

    iput-object p3, p0, Ltgb$b;->I:Lqgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v0

    new-instance v1, Ltgb$b$a;

    invoke-direct {v1, p0}, Ltgb$b$a;-><init>(Ltgb$b;)V

    invoke-virtual {v0, v1}, Ltga;->t(Ltga$c;)V

    return-void
.end method
