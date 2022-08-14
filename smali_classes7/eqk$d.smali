.class public Leqk$d;
.super Ljava/lang/Object;
.source "PhoneBookMarkPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqk;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leqk;


# direct methods
.method public constructor <init>(Leqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqk$d;->B:Leqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqk$d;->B:Leqk;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
