.class public Lmkl$a;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmkl;


# direct methods
.method public constructor <init>(Lmkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkl$a;->B:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkl$a;->B:Lmkl;

    invoke-static {v0}, Lmkl;->b(Lmkl;)Luia$c;

    move-result-object v0

    iget-object v1, p0, Lmkl$a;->B:Lmkl;

    invoke-static {v1}, Lmkl;->e(Lmkl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc_ad_type"

    invoke-static {v0, v2, v1}, Lz85;->h(Luia$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
