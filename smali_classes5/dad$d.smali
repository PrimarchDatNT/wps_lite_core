.class public Ldad$d;
.super Ljava/lang/Object;
.source "CloudPagePrivilegeDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldad;->v(Lw9d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9d;

.field public final synthetic I:Ldad;


# direct methods
.method public constructor <init>(Ldad;Lw9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldad$d;->I:Ldad;

    iput-object p2, p0, Ldad$d;->B:Lw9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldad$d;->I:Ldad;

    iget-object v1, p0, Ldad$d;->B:Lw9d;

    invoke-static {v0, v1}, Ldad;->m(Ldad;Lw9d;)V

    return-void
.end method
