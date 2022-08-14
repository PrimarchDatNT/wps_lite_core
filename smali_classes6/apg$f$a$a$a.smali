.class public Lapg$f$a$a$a;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$f$a$a;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapg$f$a$a;


# direct methods
.method public constructor <init>(Lapg$f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$f$a$a$a;->B:Lapg$f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg$f$a$a$a;->B:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object v0, v0, Lapg$f$a;->B:Lapg$f;

    iget-object v0, v0, Lapg$f;->B:Lapg;

    invoke-static {v0}, Lapg;->c(Lapg;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
