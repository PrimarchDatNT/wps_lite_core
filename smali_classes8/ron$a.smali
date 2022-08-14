.class public Lron$a;
.super Ljava/lang/Object;
.source "CopyFilesTask.java"

# interfaces
.implements Lron$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lron;->M(Ljava/lang/String;Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lron;


# direct methods
.method public constructor <init>(Lron;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lron$a;->a:Lron;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lron$a;->a:Lron;

    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    invoke-static {v0, p1}, Lron;->N(Lron;Lwse;)V

    return-void
.end method
