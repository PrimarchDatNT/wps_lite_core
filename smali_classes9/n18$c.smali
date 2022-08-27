.class public final Ln18$c;
.super Ljava/lang/Object;
.source "EnDymicServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln18;->i(Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln18$c;->B:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln18$c;->B:Lkvp;

    invoke-static {v0}, Ln18;->c(Lkvp;)V

    return-void
.end method
