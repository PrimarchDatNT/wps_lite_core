.class public Lria$e$b$a$a;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria$e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lria$e$b$a;


# direct methods
.method public constructor <init>(Lria$e$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$e$b$a$a;->B:Lria$e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lria$e$b$a$a;->B:Lria$e$b$a;

    iget-object v0, v0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->B:Landroid/app/Activity;

    new-instance v1, Lria$e$b$a$a$a;

    invoke-direct {v1, p0}, Lria$e$b$a$a$a;-><init>(Lria$e$b$a$a;)V

    const-string v2, "android_vip_processon_mind_cb6cdfdd16"

    const-string v3, "spacelimit"

    invoke-static {v0, v1, v2, v3}, Lf87;->j(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
