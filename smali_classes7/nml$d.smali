.class public Lnml$d;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lmnl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnml;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnml$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmnl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
