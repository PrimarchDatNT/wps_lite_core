.class public Ldra$c;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldra;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$c;->B:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldra$c;->B:Ldra;

    new-instance v1, Ldra$c$a;

    invoke-direct {v1, p0}, Ldra$c$a;-><init>(Ldra$c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v2, v1}, Ldra;->n(Ldra;ZLjava/lang/String;ZLdra$i;)V

    return-void
.end method
