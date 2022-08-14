.class public Lhvk$a;
.super Ljava/lang/Object;
.source "SaveAsCommand.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvk;


# direct methods
.method public constructor <init>(Lhvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk$a;->B:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance p2, Lhvk$a$a;

    invoke-direct {p2, p0}, Lhvk$a$a;-><init>(Lhvk$a;)V

    invoke-static {p1, p2}, Lx58;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
