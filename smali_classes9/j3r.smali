.class public final synthetic Lj3r;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements Ln3r$a;


# static fields
.field public static final a:Lj3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3r;

    invoke-direct {v0}, Lj3r;-><init>()V

    sput-object v0, Lj3r;->a:Lj3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln3r$a;
    .locals 1

    sget-object v0, Lj3r;->a:Lj3r;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Ln3r;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
