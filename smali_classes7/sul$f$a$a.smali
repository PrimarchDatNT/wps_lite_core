.class public Lsul$f$a$a;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsul$f$a;


# direct methods
.method public constructor <init>(Lsul$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$f$a$a;->B:Lsul$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul$f$a$a;->B:Lsul$f$a;

    iget-object v0, v0, Lsul$f$a;->B:Lsul$f;

    iget-object v0, v0, Lsul$f;->B:Lsul;

    invoke-static {v0}, Lsul;->e(Lsul;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsul;->r(Lsul;Ljava/lang/String;)Lyzl;

    move-result-object v1

    invoke-static {v0, v1}, Lsul;->D(Lsul;Lyzl;)Z

    return-void
.end method
