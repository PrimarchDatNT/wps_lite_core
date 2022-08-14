.class public Lemc$a$a;
.super Ljava/lang/Object;
.source "ExtractPicsMgr.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lemc$a;


# direct methods
.method public constructor <init>(Lemc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemc$a$a;->a:Lemc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lemc$a$a;->a:Lemc$a;

    iget-object v0, p1, Lemc$a;->I:Ljava/lang/String;

    iget-object v1, p1, Lemc$a;->B:Landroid/app/Activity;

    iget-object p1, p1, Lemc$a;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lemc;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
