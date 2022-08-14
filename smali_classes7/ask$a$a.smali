.class public Lask$a$a;
.super Ljava/lang/Object;
.source "ExportPDFCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lask$a;


# direct methods
.method public constructor <init>(Lask$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$a$a;->B:Lask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lask$a$a;->B:Lask$a;

    iget-object v0, v0, Lask$a;->B:Lask;

    invoke-static {v0}, Lask;->g(Lask;)V

    return-void
.end method
