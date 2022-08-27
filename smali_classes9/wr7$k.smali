.class public Lwr7$k;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$k;->B:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7$k;->B:Lwr7;

    invoke-static {v0}, Lwr7;->C(Lwr7;)V

    .line 2
    iget-object v0, p0, Lwr7$k;->B:Lwr7;

    invoke-static {v0}, Lwr7;->D(Lwr7;)V

    .line 3
    iget-object v0, p0, Lwr7$k;->B:Lwr7;

    invoke-static {v0}, Lwr7;->v(Lwr7;)V

    return-void
.end method
