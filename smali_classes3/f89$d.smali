.class public Lf89$d;
.super Ljava/lang/Object;
.source "SearchAppShowAppPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf89;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf89;


# direct methods
.method public constructor <init>(Lf89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf89$d;->B:Lf89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf89$d;->B:Lf89;

    invoke-static {v0}, Lf89;->t(Lf89;)V

    .line 2
    iget-object v0, p0, Lf89$d;->B:Lf89;

    invoke-static {v0}, Lf89;->u(Lf89;)V

    return-void
.end method
