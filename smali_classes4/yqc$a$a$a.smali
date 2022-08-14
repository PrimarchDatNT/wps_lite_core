.class public Lyqc$a$a$a;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc$a$a;


# direct methods
.method public constructor <init>(Lyqc$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$a$a$a;->B:Lyqc$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc$a$a$a;->B:Lyqc$a$a;

    iget-object v0, v0, Lyqc$a$a;->B:Lyqc$a;

    iget-object v0, v0, Lyqc$a;->B:Lyqc;

    invoke-static {v0}, Lyqc;->Y2(Lyqc;)V

    return-void
.end method
