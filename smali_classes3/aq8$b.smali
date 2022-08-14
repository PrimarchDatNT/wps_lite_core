.class public final Laq8$b;
.super Ljava/lang/Object;
.source "ClearBackup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq8;->i(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq8$b;->B:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Laq8$b$a;

    invoke-direct {v0, p0}, Laq8$b$a;-><init>(Laq8$b;)V

    .line 2
    iget-object v1, p0, Laq8$b;->B:Ljava/io/File;

    invoke-static {v1, v0}, Lqgh;->w(Ljava/io/File;Lqgh$a;)V

    return-void
.end method
