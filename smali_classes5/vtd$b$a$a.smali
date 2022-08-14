.class public Lvtd$b$a$a;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtd$b$a;


# direct methods
.method public constructor <init>(Lvtd$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtd$b$a$a;->B:Lvtd$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtd$b$a$a;->B:Lvtd$b$a;

    iget-object v0, v0, Lvtd$b$a;->B:Lvtd$b;

    iget-object v0, v0, Lvtd$b;->B:Lvtd;

    invoke-static {v0}, Lvtd;->t(Lvtd;)Lv8e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv8e;->X(Lw8e;ZZ)V

    return-void
.end method
