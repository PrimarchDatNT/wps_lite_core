.class public Lxud$a;
.super Ljava/lang/Object;
.source "AutoPicConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxud;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lxud;


# direct methods
.method public constructor <init>(Lxud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxud$a;->S:Lxud;

    iput-object p2, p0, Lxud$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lxud$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxud$a;->S:Lxud;

    invoke-static {v0}, Lxud;->a(Lxud;)Ldvd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxud$a;->S:Lxud;

    invoke-static {v0}, Lxud;->a(Lxud;)Ldvd;

    move-result-object v0

    iget-object v1, p0, Lxud$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lxud$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldvd;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
