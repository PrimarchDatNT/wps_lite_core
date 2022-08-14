.class public Ldtc$e$a;
.super Ljava/lang/Object;
.source "ConvertPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtc$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ldtc$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    .line 2
    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 3
    sget-object v1, Lgnh;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method
