.class public Lhc6$c$a;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhc6$c;


# direct methods
.method public constructor <init>(Lhc6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$c$a;->B:Lhc6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc6$c$a;->B:Lhc6$c;

    iget-object v0, v0, Lhc6$c;->a:Lhc6;

    invoke-static {v0}, Lhc6;->a(Lhc6;)V

    return-void
.end method
