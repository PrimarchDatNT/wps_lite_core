.class public Locf$a;
.super Lwj7;
.source "MultiShareUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locf;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo68$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo68$a;


# direct methods
.method public constructor <init>(Locf;Lo68$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Locf$a;->a:Lo68$a;

    invoke-direct {p0}, Lwj7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Locf$a;->a:Lo68$a;

    invoke-interface {v0, p1, p2}, Lo68$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Locf$a$a;

    invoke-direct {v0, p0, p1, p2}, Locf$a$a;-><init>(Locf$a;Ljava/lang/String;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
