.class public Lbtc$n$a$b;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$n$a;


# direct methods
.method public constructor <init>(Lbtc$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$n$a$b;->B:Lbtc$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtc$n$a$b;->B:Lbtc$n$a;

    iget-object v0, v0, Lbtc$n$a;->B:Libc;

    iget-object v0, v0, Libc;->c:Ljava/lang/String;

    const-string v1, "pdf_annotate_insert_stamp"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
