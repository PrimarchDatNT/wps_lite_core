.class public Lj05$a$a;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05$a;


# direct methods
.method public constructor <init>(Lj05$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$a$a;->B:Lj05$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj05$a$a;->B:Lj05$a;

    iget-object v0, v0, Lj05$a;->b:Lj05;

    invoke-virtual {v0}, Lj05;->b()V

    return-void
.end method
