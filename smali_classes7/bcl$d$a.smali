.class public Lbcl$d$a;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl$d;


# direct methods
.method public constructor <init>(Lbcl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$d$a;->B:Lbcl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl$d$a;->B:Lbcl$d;

    iget-object v0, v0, Lbcl$d;->B:Lbcl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbcl;->y(Lbcl;Z)V

    return-void
.end method
