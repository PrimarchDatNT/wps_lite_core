.class public Ly4c$f$a$a;
.super Ljava/lang/Object;
.source "SaveDialogProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4c$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly4c$f$a;


# direct methods
.method public constructor <init>(Ly4c$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4c$f$a$a;->B:Ly4c$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4c$f$a$a;->B:Ly4c$f$a;

    iget-object v0, v0, Ly4c$f$a;->S:Ljava/lang/String;

    invoke-static {v0}, Lvlc;->m(Ljava/lang/String;)V

    return-void
.end method
