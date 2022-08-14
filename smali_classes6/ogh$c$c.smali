.class public Logh$c$c;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logh$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo6;


# direct methods
.method public constructor <init>(Logh$c;Ljo6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Logh$c$c;->B:Ljo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Logh$c$c;->B:Ljo6;

    invoke-interface {v0}, Ljo6;->b()V

    return-void
.end method
